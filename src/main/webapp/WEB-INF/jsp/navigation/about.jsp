<tags:header title="metas.about.title" description="metas.default.description"/>

<div class="about-section sub-header">
	<h2 class="title about-title"><fmt:message key="about.title.welcome" /></h1>
	<p class="about-main"></p>
</div>

<div class="about-section">
	<h2 class="title about-title"><fmt:message key="about.reputation.permission" /></h2>
	<div class="about-text">
		<ul class="rules-list">
			<li>
				<fmt:message key="about.reputation.upvote" >
					<fmt:param value="${VOTE_UP}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.flag">
					<fmt:param value="${CREATE_FLAG}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.edit.question">
					<fmt:param value="${EDIT_QUESTION}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.edit.answer">
					<fmt:param value="${EDIT_ANSWER}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.comment">
					<fmt:param value="${CREATE_COMMENT}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.downvote">
					<fmt:param value="${VOTE_DOWN}"/>		
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.moderate">
					<fmt:param value="${MODERATE_EDITS}"/>
				</fmt:message>
			</li>
		</ul>
	</div><!-- about-text -->
</div><!-- about-section -->

<div class="about-section">
	<h2 class="title about-title"><fmt:message key="about.reputation.gain" /></h2>
	<div class="about-text">
		<ul class="rules-list">
			<li>
				<fmt:message key="about.reputation.gain.question.answered">
					<fmt:param value="${ANSWERED_QUESTION}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.gain.question.asked">
					<fmt:param value="${ASKED_QUESTION}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.gain.question.solution" >
					<fmt:param value="${SOLVED_QUESTION_AUTHOR}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.gain.answer.solution">
					<fmt:param value="${SOLUTION_AUTHOR}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.gain.answer.voted_up">
					<fmt:param value="${ANSWER_VOTED_UP}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.gain.question_and_answer.voted_down">
					<fmt:param value="${ANSWER_VOTED_DOWN}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.gain.question.voted_up">
					<fmt:param value="${QUESTION_VOTED_UP}"/>
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.gain.approved_edit">
					<fmt:param value="${APPROVED_INFORMATION}"/>		
				</fmt:message>
			</li>
			<li>
				<fmt:message key="about.reputation.gain.comment.voted_up">
					<fmt:param value="${COMMENT_VOTED_UP}"/>
				</fmt:message>
			</li>
		</ul>
	</div><!-- about-text -->
</div><!-- about-section -->

<div class="about-section">
	<h2 class="title about-title"><fmt:message key="about.reputation.faq" /></h2>
	<div class="about-text">
		<ul>
			<li>
				<p class="about-question">Quais perguntas aparecem na primeira p�gina?</p>
				<p class="about-answer">Todas as perguntas feitas s�o mostradas na p�gina inicial.</p>
			</li>
			<li>
				<p class="about-question">Quando e como uma edi��o � aprovada ?</p>
				<p class="about-answer">Uma edi��o s� � aprovada automaticamente se feita pelo autor original ou por algum moderador. Em qualquer outro caso, a edi��o entrar� num fila e passar� por an�lise de nossos moderadores, por isso, � importante que voc� indique um motivo no campo de coment�rio da edi��o.</p>
			</li>
			<li>
				<p class="about-question">N�o consigo achar minha pergunta, o que aconteceu com ela ?</p>
				<p class="about-answer">Provavelmente sua pergunta n�o era pertinente. Qualquer pergunte com mais de 5 pontos negativos � eliminada e n�o pode mais ser visualizada.</p>
			</li>
		</ul>
	</div>
</div>
# classes3.dex

.class public Lu/n0;
.super Lg4/c;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/n0$a;
    }
.end annotation


# instance fields
.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroid/app/SearchableInfo;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:Z

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lg4/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu/n0;->q:Z

    .line 13
    iput v2, p0, Lu/n0;->r:I

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lu/n0;->t:I

    .line 18
    iput v0, p0, Lu/n0;->u:I

    .line 20
    iput v0, p0, Lu/n0;->v:I

    .line 22
    iput v0, p0, Lu/n0;->w:I

    .line 24
    iput v0, p0, Lu/n0;->x:I

    .line 26
    iput v0, p0, Lu/n0;->y:I

    .line 28
    iput-object p2, p0, Lu/n0;->l:Landroidx/appcompat/widget/SearchView;

    .line 30
    iput-object p3, p0, Lu/n0;->m:Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lu/n0;->p:I

    .line 38
    iput-object p1, p0, Lu/n0;->n:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Lu/n0;->o:Ljava/util/WeakHashMap;

    .line 42
    return-void
.end method

.method public static o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lu/n0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object v1

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p0, Lu/n0;->o:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public final B(Landroid/database/Cursor;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_f

    .line 11
    const-string v0, "in_progress"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    :cond_f
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu/n0;->q:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-super {p0, p1}, Lg4/a;->a(Landroid/database/Cursor;)V

    .line 14
    if-eqz p1, :cond_3f

    .line 16
    const-string v0, "suggest_text_1"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lu/n0;->t:I

    .line 24
    const-string v0, "suggest_text_2"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lu/n0;->u:I

    .line 32
    const-string v0, "suggest_text_2_url"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lu/n0;->v:I

    .line 40
    const-string v0, "suggest_icon_1"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lu/n0;->w:I

    .line 48
    const-string v0, "suggest_icon_2"

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lu/n0;->x:I

    .line 56
    const-string v0, "suggest_flags"

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lu/n0;->y:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "suggest_intent_query"

    .line 7
    invoke-static {p1, v1}, Lu/n0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v1, p0, Lu/n0;->m:Landroid/app/SearchableInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    const-string v1, "suggest_intent_data"

    .line 24
    invoke-static {p1, v1}, Lu/n0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v1, p0, Lu/n0;->m:Landroid/app/SearchableInfo;

    .line 33
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    const-string v1, "suggest_text_1"

    .line 41
    invoke-static {p1, v1}, Lu/n0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Lu/n0;->l:Landroidx/appcompat/widget/SearchView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_29

    .line 19
    iget-object v0, p0, Lu/n0;->l:Landroidx/appcompat/widget/SearchView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lu/n0;->m:Landroid/app/SearchableInfo;

    .line 30
    const/16 v2, 0x32

    .line 32
    invoke-virtual {p0, v0, p1, v2}, Lu/n0;->v(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_29

    .line 41
    return-object p1

    .line 42
    :catch_29
    :cond_29
    :goto_29
    return-object v1
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu/n0$a;

    .line 7
    iget p2, p0, Lu/n0;->y:I

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_11

    .line 13
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v1

    .line 19
    :goto_12
    iget-object v0, p1, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget v0, p0, Lu/n0;->t:I

    .line 25
    invoke-static {p3, v0}, Lu/n0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0, v2, v0}, Lu/n0;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    :cond_21
    iget-object v0, p1, Lu/n0$a;->b:Landroid/widget/TextView;

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_5e

    .line 40
    iget v0, p0, Lu/n0;->v:I

    .line 42
    invoke-static {p3, v0}, Lu/n0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {p0, v0}, Lu/n0;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget v0, p0, Lu/n0;->u:I

    .line 55
    invoke-static {p3, v0}, Lu/n0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4d

    .line 65
    iget-object v4, p1, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 67
    if-eqz v4, :cond_59

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v4, p1, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    iget-object v4, p1, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 80
    if-eqz v4, :cond_59

    .line 82
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    iget-object v4, p1, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    :cond_59
    :goto_59
    iget-object v4, p1, Lu/n0$a;->b:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0, v4, v0}, Lu/n0;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    :cond_5e
    iget-object v0, p1, Lu/n0$a;->c:Landroid/widget/ImageView;

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-virtual {p0, p3}, Lu/n0;->t(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-virtual {p0, v0, v4, v5}, Lu/n0;->y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 107
    :cond_6a
    iget-object v0, p1, Lu/n0$a;->d:Landroid/widget/ImageView;

    .line 109
    const/16 v4, 0x8

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-virtual {p0, p3}, Lu/n0;->u(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0, v0, p3, v4}, Lu/n0;->y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 120
    :cond_77
    iget p3, p0, Lu/n0;->r:I

    .line 122
    if-eq p3, v2, :cond_87

    .line 124
    if-ne p3, v3, :cond_81

    .line 126
    and-int/2addr p2, v3

    .line 127
    if-eqz p2, :cond_81

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    iget-object p1, p1, Lu/n0$a;->e:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    goto :goto_9c

    .line 136
    :cond_87
    :goto_87
    iget-object p2, p1, Lu/n0$a;->e:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object p2, p1, Lu/n0$a;->e:Landroid/widget/ImageView;

    .line 143
    iget-object p3, p1, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p1, Lu/n0$a;->e:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :goto_9c
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg4/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p2, p0, Lu/n0;->n:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lg4/a;->d()Landroid/database/Cursor;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0, p3}, Lg4/c;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_21

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lu/n0$a;

    .line 25
    iget-object p3, p3, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_21
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg4/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p2, p0, Lu/n0;->n:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lg4/a;->d()Landroid/database/Cursor;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0, p3}, Lu/n0;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_21

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lu/n0$a;

    .line 25
    iget-object p3, p3, Lu/n0$a;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_21
    return-object p2
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg4/c;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu/n0$a;

    .line 7
    invoke-direct {p2, p1}, Lu/n0$a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    sget p2, Lm/f;->q:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    iget p3, p0, Lu/n0;->p:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    return-object p1
.end method

.method public hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lu/n0;->o:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    iget-object v0, p0, Lu/n0;->s:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_23

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Lu/n0;->n:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lm/a;->P:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget-object v1, p0, Lu/n0;->n:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lu/n0;->s:Landroid/content/res/ColorStateList;

    .line 36
    :cond_23
    new-instance v0, Landroid/text/SpannableString;

    .line 38
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Lu/n0;->s:Landroid/content/res/ColorStateList;

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p1

    .line 57
    const/16 v1, 0x21

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v7, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    return-object v0
.end method

.method public final m(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Lu/n0;->n:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 13
    move-result-object v1
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_d} :catch_3b

    .line 14
    invoke-virtual {v1}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    invoke-virtual {v0, v4, v3, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3a

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Invalid icon resource "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " for "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-object v2

    .line 59
    :cond_3a
    return-object v0

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    return-object v2
.end method

.method public final n(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu/n0;->o:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_23

    .line 14
    iget-object p1, p0, Lu/n0;->o:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Lu/n0;->n:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    :goto_22
    return-object v2

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lu/n0;->m(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    iget-object v1, p0, Lu/n0;->o:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lg4/a;->d()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lu/n0;->B(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    invoke-virtual {p0}, Lg4/a;->d()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lu/n0;->B(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lu/n0;->l:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->U(Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/n0;->m:Landroid/app/SearchableInfo;

    .line 3
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lu/n0;->n(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lu/n0;->n:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final q(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    const-string v0, "Error closing icon stream for "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "android.resource"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_d} :catch_14

    .line 14
    if-eqz v2, :cond_2d

    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lu/n0;->r(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_13} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_75

    .line 23
    :catch_16
    :try_start_16
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Resource does not exist: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    iget-object v2, p0, Lu/n0;->n:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 55
    move-result-object v2
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_37} :catch_14

    .line 56
    if-eqz v2, :cond_5e

    .line 58
    :try_start_39
    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v3
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_4d

    .line 62
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    .line 65
    goto :goto_4c

    .line 66
    :catch_41
    :try_start_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_4c} :catch_14

    .line 77
    :goto_4c
    return-object v3

    .line 78
    :catchall_4d
    move-exception v3

    .line 79
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 82
    goto :goto_5d

    .line 83
    :catch_52
    :try_start_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :goto_5d
    throw v3

    .line 95
    :cond_5e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v3, "Failed to open "

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
    :try_end_75
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_75} :catch_14

    .line 118
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "Icon not found: "

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ", "

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    return-object v1
.end method

.method public r(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_ba

    .line 11
    :try_start_a
    iget-object v1, p0, Lu/n0;->n:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_14} :catch_a3

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8c

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_44

    .line 35
    :try_start_22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_57

    .line 46
    :catch_2d
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Single path segment is not a resource ID: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    const/4 v6, 0x2

    .line 70
    if-ne v3, v6, :cond_75

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    :goto_57
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "No resource found for: "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "More than two path segments: "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "No path: "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :catch_a3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "No package found for authority: "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v2, "No authority: "

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_66

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_66

    .line 10
    const-string v1, "0"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_66

    .line 19
    :cond_12
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "android.resource://"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Lu/n0;->n:Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "/"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lu/n0;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    return-object v3

    .line 61
    :cond_3c
    iget-object v3, p0, Lu/n0;->n:Landroid/content/Context;

    .line 63
    invoke-static {v3, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v2, v1}, Lu/n0;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_45} :catch_54
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_45} :catch_46

    .line 70
    return-object v1

    .line 71
    :catch_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Icon resource not found: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    return-object v0

    .line 85
    :catch_54
    invoke-virtual {p0, p1}, Lu/n0;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lu/n0;->q(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Lu/n0;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_66
    :goto_66
    return-object v0
.end method

.method public final t(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget v0, p0, Lu/n0;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lu/n0;->s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lu/n0;->p()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final u(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget v0, p0, Lu/n0;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lu/n0;->s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public v(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2d
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3e

    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    move-object v7, v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    goto :goto_3c

    .line 67
    :goto_42
    if-lez p3, :cond_4d

    .line 69
    const-string p1, "limit"

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_4d
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p0, Lu/n0;->n:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/n0;->r:I

    .line 3
    return-void
.end method

.method public final y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    if-nez p2, :cond_9

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    :goto_14
    return-void
.end method

.method public final z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_f

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_13
    return-void
.end method

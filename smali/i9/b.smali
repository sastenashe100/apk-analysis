# classes3.dex

.class public Li9/b;
.super Li9/f;
.source "CTCarouselMessageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/b$a;
    }
.end annotation


# instance fields
.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li9/f;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lu8/g1;->W:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 12
    iput-object v0, p0, Li9/b;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 14
    sget v0, Lu8/g1;->D0:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    iput-object v0, p0, Li9/b;->s:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lu8/g1;->x0:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Li9/b;->t:Landroid/widget/TextView;

    .line 34
    sget v0, Lu8/g1;->w0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Li9/b;->u:Landroid/widget/TextView;

    .line 44
    sget v0, Lu8/g1;->H0:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Li9/b;->v:Landroid/widget/TextView;

    .line 54
    sget v0, Lu8/g1;->b:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    iput-object p1, p0, Li9/b;->q:Landroid/widget/RelativeLayout;

    .line 64
    return-void
.end method

.method public static synthetic v(Li9/b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/b;->t:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Li9/b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/b;->u:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Li9/f;->j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 4
    invoke-virtual {p0}, Li9/f;->m()Lcom/clevertap/android/sdk/inbox/a;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 27
    iget-object v3, p0, Li9/b;->t:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v3, p0, Li9/b;->u:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Li9/b;->t:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, p0, Li9/b;->t:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v3, p0, Li9/b;->u:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, p0, Li9/b;->u:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5e

    .line 87
    iget-object v3, p0, Li9/f;->p:Landroid/widget/ImageView;

    .line 89
    const/16 v5, 0x8

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v3, p0, Li9/f;->p:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_63
    iget-object v3, p0, Li9/b;->v:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {p0, v5, v6}, Li9/f;->i(J)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    iget-object v5, p0, Li9/b;->v:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Li9/b;->v:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v1, p0, Li9/b;->q:Landroid/widget/RelativeLayout;

    .line 133
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    iget-object v1, p0, Li9/b;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v1

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    new-instance v1, Li9/c;

    .line 155
    move-object v5, v1

    .line 156
    move-object v6, v0

    .line 157
    move-object v7, p2

    .line 158
    move-object v8, p1

    .line 159
    move v10, p3

    .line 160
    invoke-direct/range {v5 .. v10}, Li9/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 163
    iget-object v3, p0, Li9/b;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 165
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    .line 168
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v1

    .line 176
    iget-object v3, p0, Li9/b;->s:Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    move-result v3

    .line 182
    if-lez v3, :cond_bc

    .line 184
    iget-object v3, p0, Li9/b;->s:Landroid/widget/LinearLayout;

    .line 186
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    :cond_bc
    new-array v9, v1, [Landroid/widget/ImageView;

    .line 191
    iget-object v3, p0, Li9/b;->s:Landroid/widget/LinearLayout;

    .line 193
    invoke-virtual {p0, v9, v1, v0, v3}, Li9/f;->t([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 196
    aget-object v1, v9, v2

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v0

    .line 202
    sget v2, Lu8/f1;->d:I

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v0, v2, v3}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    new-instance v0, Li9/b$a;

    .line 214
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    move-result-object v7

    .line 222
    move-object v5, v0

    .line 223
    move-object v6, p0

    .line 224
    move-object v8, p0

    .line 225
    move-object v10, p1

    .line 226
    invoke-direct/range {v5 .. v10}, Li9/b$a;-><init>(Li9/b;Landroid/content/Context;Li9/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 229
    iget-object p2, p0, Li9/b;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 231
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 234
    iget-object p2, p0, Li9/b;->q:Landroid/widget/RelativeLayout;

    .line 236
    new-instance v8, Li9/g;

    .line 238
    iget-object v5, p0, Li9/b;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 240
    const/4 v6, 0x1

    .line 241
    const/4 v7, -0x1

    .line 242
    move-object v0, v8

    .line 243
    move v1, p3

    .line 244
    move-object v2, p1

    .line 245
    invoke-direct/range {v0 .. v7}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/a;Landroidx/viewpager/widget/ViewPager;ZI)V

    .line 248
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p0, p1, p3}, Li9/f;->q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 254
    return-void
.end method

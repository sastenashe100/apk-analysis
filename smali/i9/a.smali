# classes3.dex

.class public Li9/a;
.super Li9/f;
.source "CTCarouselImageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/a$a;
    }
.end annotation


# instance fields
.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/RelativeLayout;

.field public final s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final t:Landroid/widget/LinearLayout;


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
    iput-object v0, p0, Li9/a;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 14
    sget v0, Lu8/g1;->D0:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    iput-object v0, p0, Li9/a;->t:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lu8/g1;->c:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Li9/a;->q:Landroid/widget/TextView;

    .line 34
    sget v0, Lu8/g1;->b:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 42
    iput-object p1, p0, Li9/a;->r:Landroid/widget/RelativeLayout;

    .line 44
    return-void
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
    iget-object v3, p0, Li9/a;->q:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    iget-object v3, p0, Li9/f;->p:Landroid/widget/ImageView;

    .line 40
    const/16 v5, 0x8

    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object v3, p0, Li9/f;->p:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()J

    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p0, v5, v6}, Li9/f;->i(J)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p0, Li9/a;->q:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v3, p0, Li9/a;->q:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v1, p0, Li9/a;->r:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object v1, p0, Li9/a;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    new-instance v1, Li9/c;

    .line 101
    move-object v5, v1

    .line 102
    move-object v6, v0

    .line 103
    move-object v7, p2

    .line 104
    move-object v8, p1

    .line 105
    move v10, p3

    .line 106
    invoke-direct/range {v5 .. v10}, Li9/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 109
    iget-object v3, p0, Li9/a;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 111
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    .line 114
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    iget-object v3, p0, Li9/a;->t:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_86

    .line 130
    iget-object v3, p0, Li9/a;->t:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    :cond_86
    new-array v9, v1, [Landroid/widget/ImageView;

    .line 137
    iget-object v3, p0, Li9/a;->t:Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {p0, v9, v1, v0, v3}, Li9/f;->t([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 142
    aget-object v1, v9, v2

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    sget v2, Lu8/f1;->d:I

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v0, v2, v3}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v0, Li9/a$a;

    .line 160
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    move-result-object v7

    .line 168
    move-object v5, v0

    .line 169
    move-object v6, p0

    .line 170
    move-object v8, p0

    .line 171
    move-object v10, p1

    .line 172
    invoke-direct/range {v5 .. v10}, Li9/a$a;-><init>(Li9/a;Landroid/content/Context;Li9/a;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 175
    iget-object p2, p0, Li9/a;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 177
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 180
    iget-object p2, p0, Li9/a;->r:Landroid/widget/RelativeLayout;

    .line 182
    new-instance v8, Li9/g;

    .line 184
    iget-object v5, p0, Li9/a;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v7, -0x1

    .line 188
    move-object v0, v8

    .line 189
    move v1, p3

    .line 190
    move-object v2, p1

    .line 191
    invoke-direct/range {v0 .. v7}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/a;Landroidx/viewpager/widget/ViewPager;ZI)V

    .line 194
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {p0, p1, p3}, Li9/f;->q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 200
    return-void
.end method

# classes3.dex

.class public Li9/b$a;
.super Ljava/lang/Object;
.source "CTCarouselMessageViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Landroid/widget/ImageView;

.field public final c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final d:Li9/b;

.field public final synthetic e:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;Landroid/content/Context;Li9/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .registers 6

    .line 1
    iput-object p1, p0, Li9/b$a;->e:Li9/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Li9/b$a;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Li9/b$a;->d:Li9/b;

    .line 10
    iput-object p4, p0, Li9/b$a;->b:[Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Li9/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p1, p4, p1

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    sget p3, Lu8/f1;->d:I

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p2, p3, p4}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Li9/b$a;->b:[Landroid/widget/ImageView;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1b

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget-object v5, p0, Li9/b$a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v5

    .line 16
    sget v6, Lu8/f1;->e:I

    .line 18
    invoke-static {v5, v6, v3}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    iget-object v0, p0, Li9/b$a;->b:[Landroid/widget/ImageView;

    .line 30
    aget-object v0, v0, p1

    .line 32
    iget-object v1, p0, Li9/b$a;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Lu8/f1;->d:I

    .line 40
    invoke-static {v1, v2, v3}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Li9/b$a;->d:Li9/b;

    .line 49
    invoke-static {v0}, Li9/b;->v(Li9/b;)Landroid/widget/TextView;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Li9/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 55
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 65
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Li9/b$a;->d:Li9/b;

    .line 74
    invoke-static {v0}, Li9/b;->v(Li9/b;)Landroid/widget/TextView;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Li9/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 80
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 90
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Li9/b$a;->d:Li9/b;

    .line 103
    invoke-static {v0}, Li9/b;->w(Li9/b;)Landroid/widget/TextView;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Li9/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 109
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 119
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Li9/b$a;->d:Li9/b;

    .line 128
    invoke-static {v0}, Li9/b;->w(Li9/b;)Landroid/widget/TextView;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Li9/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 134
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 144
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    return-void
.end method

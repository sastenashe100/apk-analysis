# classes3.dex

.class public Li9/a$a;
.super Ljava/lang/Object;
.source "CTCarouselImageViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Landroid/widget/ImageView;

.field public final c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final d:Li9/a;

.field public final synthetic e:Li9/a;


# direct methods
.method public constructor <init>(Li9/a;Landroid/content/Context;Li9/a;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .registers 6

    .line 1
    iput-object p1, p0, Li9/a$a;->e:Li9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Li9/a$a;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Li9/a$a;->d:Li9/a;

    .line 10
    iput-object p4, p0, Li9/a$a;->b:[Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Li9/a$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

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
    iget-object v0, p0, Li9/a$a;->b:[Landroid/widget/ImageView;

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
    iget-object v5, p0, Li9/a$a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Li9/a$a;->b:[Landroid/widget/ImageView;

    .line 30
    aget-object p1, v0, p1

    .line 32
    iget-object v0, p0, Li9/a$a;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    sget v1, Lu8/f1;->d:I

    .line 40
    invoke-static {v0, v1, v3}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

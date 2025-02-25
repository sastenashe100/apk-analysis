# classes3.dex

.class public Landroidx/core/view/s1$e;
.super Landroidx/core/view/s1$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/s1$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/s1$d;-><init>(Landroidx/core/view/s1;)V

    return-void
.end method


# virtual methods
.method public c(ILo3/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Landroidx/core/view/s1$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lo3/f;->e()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

# classes3.dex

.class public Landroidx/core/view/s1$k;
.super Landroidx/core/view/s1$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Landroidx/core/view/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/core/view/j2;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/view/s1$k;->q:Landroidx/core/view/s1;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/s1$j;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;Landroidx/core/view/s1$k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/s1$j;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(I)Lo3/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/s1$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/l2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo3/f;->d(Landroid/graphics/Insets;)Lo3/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Lo3/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/s1$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo3/f;->d(Landroid/graphics/Insets;)Lo3/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Landroidx/core/view/s1$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/i2;->a(Landroid/view/WindowInsets;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

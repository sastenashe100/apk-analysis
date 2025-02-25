# classes3.dex

.class public Lv5/b1;
.super Lv5/l1;
.source "ViewUtilsApi19.java"


# static fields
.field public static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv5/l1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;)F
    .registers 3

    .line 1
    sget-boolean v0, Lv5/b1;->c:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    :try_start_4
    invoke-static {p1}, Lv5/a1;->a(Landroid/view/View;)F

    .line 8
    move-result p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lv5/b1;->c:Z

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .registers 4

    .line 1
    sget-boolean v0, Lv5/b1;->c:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    invoke-static {p1, p2}, Lv5/z0;->a(Landroid/view/View;F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lv5/b1;->c:Z

    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method

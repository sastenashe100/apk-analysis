# classes3.dex

.class public Lv5/h1;
.super Lv5/f1;
.source "ViewUtilsApi22.java"


# static fields
.field public static g:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv5/f1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    sget-boolean v0, Lv5/h1;->g:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, Lv5/g1;->a(Landroid/view/View;IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lv5/h1;->g:Z

    .line 12
    :cond_b
    :goto_b
    return-void
.end method

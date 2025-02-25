# classes3.dex

.class public Lv5/c;
.super Lv5/l0;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv5/l0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lv5/c;->K0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lv5/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lv5/c;->K0()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv5/l0;->H0(I)Lv5/l0;

    .line 5
    new-instance v1, Lv5/l;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lv5/l;-><init>(I)V

    .line 11
    invoke-virtual {p0, v1}, Lv5/l0;->z0(Lv5/g0;)Lv5/l0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lv5/e;

    .line 17
    invoke-direct {v2}, Lv5/e;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lv5/l0;->z0(Lv5/g0;)Lv5/l0;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv5/l;

    .line 26
    invoke-direct {v2, v0}, Lv5/l;-><init>(I)V

    .line 29
    invoke-virtual {v1, v2}, Lv5/l0;->z0(Lv5/g0;)Lv5/l0;

    .line 32
    return-void
.end method

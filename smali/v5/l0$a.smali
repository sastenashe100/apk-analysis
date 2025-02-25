# classes3.dex

.class public Lv5/l0$a;
.super Lv5/i0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/l0;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/g0;

.field public final synthetic b:Lv5/l0;


# direct methods
.method public constructor <init>(Lv5/l0;Lv5/g0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/l0$a;->b:Lv5/l0;

    .line 3
    iput-object p2, p0, Lv5/l0$a;->a:Lv5/g0;

    .line 5
    invoke-direct {p0}, Lv5/i0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/l0$a;->a:Lv5/g0;

    .line 3
    invoke-virtual {v0}, Lv5/g0;->j0()V

    .line 6
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 9
    return-void
.end method

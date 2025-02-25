# classes3.dex

.class public Ll4/l$c;
.super Ll4/l$b;
.source "UnprecomputeTextOnModificationSpannable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll4/l$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ly3/d;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    instance-of p1, p1, Ly3/s;

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

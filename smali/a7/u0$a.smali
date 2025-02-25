# classes.dex

.class public La7/u0$a;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz3/d<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La7/u0;


# direct methods
.method public constructor <init>(La7/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, La7/u0$a;->a:La7/u0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz3/d;Lz3/d;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lz3/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lz3/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 9
    iget-object p2, p2, Lz3/d;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p2, p1

    .line 19
    if-lez v0, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    cmpl-float p1, p1, p2

    .line 25
    if-lez p1, :cond_1c

    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lz3/d;

    .line 3
    check-cast p2, Lz3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, La7/u0$a;->a(Lz3/d;Lz3/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

# classes3.dex

.class public final Li5/a$a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li5/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li5/a$b;Li5/a$b;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Li5/a$b;->g()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Li5/a$b;->g()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Li5/a$b;

    .line 3
    check-cast p2, Li5/a$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Li5/a$a;->a(Li5/a$b;Li5/a$b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

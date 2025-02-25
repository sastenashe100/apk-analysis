# classes3.dex

.class public Lf8/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lf8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/e<",
        "Le8/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/j;Lr7/e;)Lt7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "Le8/c;",
            ">;",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt7/j;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le8/c;

    .line 7
    invoke-virtual {p1}, Le8/c;->c()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lb8/b;

    .line 13
    invoke-static {p1}, Ln8/a;->e(Ljava/nio/ByteBuffer;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lb8/b;-><init>([B)V

    .line 20
    return-object p2
.end method

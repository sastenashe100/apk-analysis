# classes5.dex

.class public Lkj/a$c$b;
.super Lkj/a$c;
.source "FlowableWithSingleCombine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lkj/a$c<",
        "TF;TS;",
        "Lwk/a<",
        "-TF;-TS;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwk/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a<",
            "-TF;-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkj/a$c;-><init>(Lwk/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/a$c;->a:Lwk/a;

    .line 3
    invoke-interface {v0, p1}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

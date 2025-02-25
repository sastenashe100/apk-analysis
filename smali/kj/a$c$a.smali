# classes5.dex

.class public Lkj/a$c$a;
.super Lkj/a$c;
.source "FlowableWithSingleCombine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
        "Ljj/c<",
        "-TF;-TS;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljj/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/c<",
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
    check-cast v0, Ljj/c;

    .line 5
    invoke-interface {v0, p1}, Lyh0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

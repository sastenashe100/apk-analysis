# classes8.dex

.class public final Lio/grpc/a$h;
.super Lio/grpc/a$f;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/a$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/grpc/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/grpc/a$i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/a$i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/a$f;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/a$a;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a$i;

    iput-object p1, p0, Lio/grpc/a$h;->f:Lio/grpc/a$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/a$i;Lio/grpc/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/a$h;-><init>(Ljava/lang/String;ZLio/grpc/a$i;)V

    return-void
.end method

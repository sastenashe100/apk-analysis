# classes5.dex

.class public Loe/a;
.super Ljava/lang/Object;
.source "FirebaseClientGrpcMetadataProvider.java"

# interfaces
.implements Loe/c;


# static fields
.field public static final d:Lio/grpc/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lpf/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfd/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/a;->e:Lio/grpc/a$d;

    .line 3
    const-string v1, "x-firebase-client-log-type"

    .line 5
    invoke-static {v1, v0}, Lio/grpc/a$f;->b(Ljava/lang/String;Lio/grpc/a$d;)Lio/grpc/a$f;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Loe/a;->d:Lio/grpc/a$f;

    .line 11
    const-string v1, "x-firebase-client"

    .line 13
    invoke-static {v1, v0}, Lio/grpc/a$f;->b(Ljava/lang/String;Lio/grpc/a$d;)Lio/grpc/a$f;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Loe/a;->e:Lio/grpc/a$f;

    .line 19
    const-string v1, "x-firebase-gmpid"

    .line 21
    invoke-static {v1, v0}, Lio/grpc/a$f;->b(Ljava/lang/String;Lio/grpc/a$d;)Lio/grpc/a$f;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loe/a;->f:Lio/grpc/a$f;

    .line 27
    return-void
.end method

.method public constructor <init>(Lse/b;Lse/b;Lfd/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b<",
            "Lpf/i;",
            ">;",
            "Lse/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lfd/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loe/a;->b:Lse/b;

    .line 6
    iput-object p2, p0, Loe/a;->a:Lse/b;

    .line 8
    iput-object p3, p0, Loe/a;->c:Lfd/m;

    .line 10
    return-void
.end method

# classes5.dex

.class public Loe/b;
.super Ljava/lang/Object;
.source "FirestoreChannel.java"


# static fields
.field public static final a:Lio/grpc/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/grpc/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/a;->e:Lio/grpc/a$d;

    .line 3
    const-string v1, "x-goog-api-client"

    .line 5
    invoke-static {v1, v0}, Lio/grpc/a$f;->b(Ljava/lang/String;Lio/grpc/a$d;)Lio/grpc/a$f;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Loe/b;->a:Lio/grpc/a$f;

    .line 11
    const-string v1, "google-cloud-resource-prefix"

    .line 13
    invoke-static {v1, v0}, Lio/grpc/a$f;->b(Ljava/lang/String;Lio/grpc/a$d;)Lio/grpc/a$f;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Loe/b;->b:Lio/grpc/a$f;

    .line 19
    const-string v1, "x-goog-request-params"

    .line 21
    invoke-static {v1, v0}, Lio/grpc/a$f;->b(Ljava/lang/String;Lio/grpc/a$d;)Lio/grpc/a$f;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loe/b;->c:Lio/grpc/a$f;

    .line 27
    const-string v0, "gl-java/"

    .line 29
    sput-object v0, Loe/b;->d:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Loe/b;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

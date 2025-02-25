# classes.dex

.class public final Lcom/google/android/datatransport/cct/internal/a;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lje/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/a$f;,
        Lcom/google/android/datatransport/cct/internal/a$d;,
        Lcom/google/android/datatransport/cct/internal/a$a;,
        Lcom/google/android/datatransport/cct/internal/a$c;,
        Lcom/google/android/datatransport/cct/internal/a$e;,
        Lcom/google/android/datatransport/cct/internal/a$b;
    }
.end annotation


# static fields
.field public static final a:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a;->a:Lje/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lje/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Lcom/google/android/datatransport/cct/internal/a$b;

    .line 3
    const-class v1, Lga/g;

    .line 5
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v1, Lga/c;

    .line 10
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 13
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->a:Lcom/google/android/datatransport/cct/internal/a$e;

    .line 15
    const-class v1, Lga/i;

    .line 17
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 20
    const-class v1, Lga/e;

    .line 22
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$c;->a:Lcom/google/android/datatransport/cct/internal/a$c;

    .line 27
    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 29
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 32
    const-class v1, Lcom/google/android/datatransport/cct/internal/b;

    .line 34
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->a:Lcom/google/android/datatransport/cct/internal/a$a;

    .line 39
    const-class v1, Lga/a;

    .line 41
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 44
    const-class v1, Lga/b;

    .line 46
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 49
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->a:Lcom/google/android/datatransport/cct/internal/a$d;

    .line 51
    const-class v1, Lga/h;

    .line 53
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 56
    const-class v1, Lga/d;

    .line 58
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 61
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->a:Lcom/google/android/datatransport/cct/internal/a$f;

    .line 63
    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 65
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 68
    const-class v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 70
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 73
    return-void
.end method

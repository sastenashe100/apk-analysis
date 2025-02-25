# classes.dex

.class public final Lcom/google/android/datatransport/cct/internal/a$d;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lie/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/c<",
        "Lga/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$d;

.field public static final b:Lie/b;

.field public static final c:Lie/b;

.field public static final d:Lie/b;

.field public static final e:Lie/b;

.field public static final f:Lie/b;

.field public static final g:Lie/b;

.field public static final h:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->a:Lcom/google/android/datatransport/cct/internal/a$d;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->b:Lie/b;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->c:Lie/b;

    .line 24
    const-string v0, "eventUptimeMs"

    .line 26
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->d:Lie/b;

    .line 32
    const-string v0, "sourceExtension"

    .line 34
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->e:Lie/b;

    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 42
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->f:Lie/b;

    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 50
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->g:Lie/b;

    .line 56
    const-string v0, "networkConnectionInfo"

    .line 58
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->h:Lie/b;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lga/h;Lie/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->b:Lie/b;

    .line 3
    invoke-virtual {p1}, Lga/h;->c()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->c:Lie/b;

    .line 12
    invoke-virtual {p1}, Lga/h;->b()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 19
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->d:Lie/b;

    .line 21
    invoke-virtual {p1}, Lga/h;->d()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 28
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->e:Lie/b;

    .line 30
    invoke-virtual {p1}, Lga/h;->f()[B

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->f:Lie/b;

    .line 39
    invoke-virtual {p1}, Lga/h;->g()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 46
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->g:Lie/b;

    .line 48
    invoke-virtual {p1}, Lga/h;->h()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 55
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->h:Lie/b;

    .line 57
    invoke-virtual {p1}, Lga/h;->e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 64
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lga/h;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$d;->a(Lga/h;Lie/d;)V

    .line 8
    return-void
.end method

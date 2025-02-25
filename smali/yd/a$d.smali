# classes.dex

.class public final Lyd/a$d;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lie/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/c<",
        "Lyd/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyd/a$d;

.field public static final b:Lie/b;

.field public static final c:Lie/b;

.field public static final d:Lie/b;

.field public static final e:Lie/b;

.field public static final f:Lie/b;

.field public static final g:Lie/b;

.field public static final h:Lie/b;

.field public static final i:Lie/b;

.field public static final j:Lie/b;

.field public static final k:Lie/b;

.field public static final l:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyd/a$d;

    .line 3
    invoke-direct {v0}, Lyd/a$d;-><init>()V

    .line 6
    sput-object v0, Lyd/a$d;->a:Lyd/a$d;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyd/a$d;->b:Lie/b;

    .line 16
    const-string v0, "gmpAppId"

    .line 18
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyd/a$d;->c:Lie/b;

    .line 24
    const-string v0, "platform"

    .line 26
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyd/a$d;->d:Lie/b;

    .line 32
    const-string v0, "installationUuid"

    .line 34
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyd/a$d;->e:Lie/b;

    .line 40
    const-string v0, "firebaseInstallationId"

    .line 42
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyd/a$d;->f:Lie/b;

    .line 48
    const-string v0, "appQualitySessionId"

    .line 50
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyd/a$d;->g:Lie/b;

    .line 56
    const-string v0, "buildVersion"

    .line 58
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lyd/a$d;->h:Lie/b;

    .line 64
    const-string v0, "displayVersion"

    .line 66
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lyd/a$d;->i:Lie/b;

    .line 72
    const-string v0, "session"

    .line 74
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lyd/a$d;->j:Lie/b;

    .line 80
    const-string v0, "ndkPayload"

    .line 82
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lyd/a$d;->k:Lie/b;

    .line 88
    const-string v0, "appExitInfo"

    .line 90
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lyd/a$d;->l:Lie/b;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyd/f0;Lie/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyd/a$d;->b:Lie/b;

    .line 3
    invoke-virtual {p1}, Lyd/f0;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 10
    sget-object v0, Lyd/a$d;->c:Lie/b;

    .line 12
    invoke-virtual {p1}, Lyd/f0;->h()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 19
    sget-object v0, Lyd/a$d;->d:Lie/b;

    .line 21
    invoke-virtual {p1}, Lyd/f0;->k()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;I)Lie/d;

    .line 28
    sget-object v0, Lyd/a$d;->e:Lie/b;

    .line 30
    invoke-virtual {p1}, Lyd/f0;->i()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 37
    sget-object v0, Lyd/a$d;->f:Lie/b;

    .line 39
    invoke-virtual {p1}, Lyd/f0;->g()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 46
    sget-object v0, Lyd/a$d;->g:Lie/b;

    .line 48
    invoke-virtual {p1}, Lyd/f0;->d()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 55
    sget-object v0, Lyd/a$d;->h:Lie/b;

    .line 57
    invoke-virtual {p1}, Lyd/f0;->e()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 64
    sget-object v0, Lyd/a$d;->i:Lie/b;

    .line 66
    invoke-virtual {p1}, Lyd/f0;->f()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 73
    sget-object v0, Lyd/a$d;->j:Lie/b;

    .line 75
    invoke-virtual {p1}, Lyd/f0;->m()Lyd/f0$e;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 82
    sget-object v0, Lyd/a$d;->k:Lie/b;

    .line 84
    invoke-virtual {p1}, Lyd/f0;->j()Lyd/f0$d;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 91
    sget-object v0, Lyd/a$d;->l:Lie/b;

    .line 93
    invoke-virtual {p1}, Lyd/f0;->c()Lyd/f0$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 100
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
    check-cast p1, Lyd/f0;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyd/a$d;->a(Lyd/f0;Lie/d;)V

    .line 8
    return-void
.end method

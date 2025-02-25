# classes.dex

.class public final Lyd/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/c<",
        "Lyd/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyd/a$b;

.field public static final b:Lie/b;

.field public static final c:Lie/b;

.field public static final d:Lie/b;

.field public static final e:Lie/b;

.field public static final f:Lie/b;

.field public static final g:Lie/b;

.field public static final h:Lie/b;

.field public static final i:Lie/b;

.field public static final j:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyd/a$b;

    .line 3
    invoke-direct {v0}, Lyd/a$b;-><init>()V

    .line 6
    sput-object v0, Lyd/a$b;->a:Lyd/a$b;

    .line 8
    const-string v0, "pid"

    .line 10
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyd/a$b;->b:Lie/b;

    .line 16
    const-string v0, "processName"

    .line 18
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyd/a$b;->c:Lie/b;

    .line 24
    const-string v0, "reasonCode"

    .line 26
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyd/a$b;->d:Lie/b;

    .line 32
    const-string v0, "importance"

    .line 34
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyd/a$b;->e:Lie/b;

    .line 40
    const-string v0, "pss"

    .line 42
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyd/a$b;->f:Lie/b;

    .line 48
    const-string v0, "rss"

    .line 50
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyd/a$b;->g:Lie/b;

    .line 56
    const-string v0, "timestamp"

    .line 58
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lyd/a$b;->h:Lie/b;

    .line 64
    const-string v0, "traceFile"

    .line 66
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lyd/a$b;->i:Lie/b;

    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 74
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lyd/a$b;->j:Lie/b;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyd/f0$a;Lie/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyd/a$b;->b:Lie/b;

    .line 3
    invoke-virtual {p1}, Lyd/f0$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;I)Lie/d;

    .line 10
    sget-object v0, Lyd/a$b;->c:Lie/b;

    .line 12
    invoke-virtual {p1}, Lyd/f0$a;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 19
    sget-object v0, Lyd/a$b;->d:Lie/b;

    .line 21
    invoke-virtual {p1}, Lyd/f0$a;->g()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;I)Lie/d;

    .line 28
    sget-object v0, Lyd/a$b;->e:Lie/b;

    .line 30
    invoke-virtual {p1}, Lyd/f0$a;->c()I

    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;I)Lie/d;

    .line 37
    sget-object v0, Lyd/a$b;->f:Lie/b;

    .line 39
    invoke-virtual {p1}, Lyd/f0$a;->f()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 46
    sget-object v0, Lyd/a$b;->g:Lie/b;

    .line 48
    invoke-virtual {p1}, Lyd/f0$a;->h()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 55
    sget-object v0, Lyd/a$b;->h:Lie/b;

    .line 57
    invoke-virtual {p1}, Lyd/f0$a;->i()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 64
    sget-object v0, Lyd/a$b;->i:Lie/b;

    .line 66
    invoke-virtual {p1}, Lyd/f0$a;->j()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 73
    sget-object v0, Lyd/a$b;->j:Lie/b;

    .line 75
    invoke-virtual {p1}, Lyd/f0$a;->b()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 82
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
    check-cast p1, Lyd/f0$a;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyd/a$b;->a(Lyd/f0$a;Lie/d;)V

    .line 8
    return-void
.end method

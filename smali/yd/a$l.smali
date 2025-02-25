# classes.dex

.class public final Lyd/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/c<",
        "Lyd/f0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyd/a$l;

.field public static final b:Lie/b;

.field public static final c:Lie/b;

.field public static final d:Lie/b;

.field public static final e:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyd/a$l;

    .line 3
    invoke-direct {v0}, Lyd/a$l;-><init>()V

    .line 6
    sput-object v0, Lyd/a$l;->a:Lyd/a$l;

    .line 8
    const-string v0, "baseAddress"

    .line 10
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyd/a$l;->b:Lie/b;

    .line 16
    const-string v0, "size"

    .line 18
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyd/a$l;->c:Lie/b;

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyd/a$l;->d:Lie/b;

    .line 32
    const-string v0, "uuid"

    .line 34
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyd/a$l;->e:Lie/b;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyd/f0$e$d$a$b$a;Lie/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyd/a$l;->b:Lie/b;

    .line 3
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$a;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 10
    sget-object v0, Lyd/a$l;->c:Lie/b;

    .line 12
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$a;->d()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 19
    sget-object v0, Lyd/a$l;->d:Lie/b;

    .line 21
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$a;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 28
    sget-object v0, Lyd/a$l;->e:Lie/b;

    .line 30
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$a;->f()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 37
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
    check-cast p1, Lyd/f0$e$d$a$b$a;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyd/a$l;->a(Lyd/f0$e$d$a$b$a;Lie/d;)V

    .line 8
    return-void
.end method

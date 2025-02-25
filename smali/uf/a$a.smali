# classes.dex

.class public final Luf/a$a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lie/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/c<",
        "Luf/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luf/a$a;

.field public static final b:Lie/b;

.field public static final c:Lie/b;

.field public static final d:Lie/b;

.field public static final e:Lie/b;

.field public static final f:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Luf/a$a;

    .line 3
    invoke-direct {v0}, Luf/a$a;-><init>()V

    .line 6
    sput-object v0, Luf/a$a;->a:Luf/a$a;

    .line 8
    const-string v0, "rolloutId"

    .line 10
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luf/a$a;->b:Lie/b;

    .line 16
    const-string v0, "variantId"

    .line 18
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luf/a$a;->c:Lie/b;

    .line 24
    const-string v0, "parameterKey"

    .line 26
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luf/a$a;->d:Lie/b;

    .line 32
    const-string v0, "parameterValue"

    .line 34
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luf/a$a;->e:Lie/b;

    .line 40
    const-string v0, "templateVersion"

    .line 42
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Luf/a$a;->f:Lie/b;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luf/d;Lie/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/a$a;->b:Lie/b;

    .line 3
    invoke-virtual {p1}, Luf/d;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 10
    sget-object v0, Luf/a$a;->c:Lie/b;

    .line 12
    invoke-virtual {p1}, Luf/d;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 19
    sget-object v0, Luf/a$a;->d:Lie/b;

    .line 21
    invoke-virtual {p1}, Luf/d;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 28
    sget-object v0, Luf/a$a;->e:Lie/b;

    .line 30
    invoke-virtual {p1}, Luf/d;->c()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 37
    sget-object v0, Luf/a$a;->f:Lie/b;

    .line 39
    invoke-virtual {p1}, Luf/d;->e()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lie/d;->add(Lie/b;J)Lie/d;

    .line 46
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
    check-cast p1, Luf/d;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luf/a$a;->a(Luf/d;Lie/d;)V

    .line 8
    return-void
.end method

# classes.dex

.class public final Lha/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lje/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/a$f;,
        Lha/a$b;,
        Lha/a$c;,
        Lha/a$d;,
        Lha/a$g;,
        Lha/a$a;,
        Lha/a$e;
    }
.end annotation


# static fields
.field public static final a:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lha/a;

    .line 3
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 6
    sput-object v0, Lha/a;->a:Lje/a;

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
    const-class v0, Lha/m;

    .line 3
    sget-object v1, Lha/a$e;->a:Lha/a$e;

    .line 5
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v0, Lka/a;

    .line 10
    sget-object v1, Lha/a$a;->a:Lha/a$a;

    .line 12
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 15
    const-class v0, Lka/e;

    .line 17
    sget-object v1, Lha/a$g;->a:Lha/a$g;

    .line 19
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 22
    const-class v0, Lka/c;

    .line 24
    sget-object v1, Lha/a$d;->a:Lha/a$d;

    .line 26
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 29
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 31
    sget-object v1, Lha/a$c;->a:Lha/a$c;

    .line 33
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 36
    const-class v0, Lka/b;

    .line 38
    sget-object v1, Lha/a$b;->a:Lha/a$b;

    .line 40
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 43
    const-class v0, Lka/d;

    .line 45
    sget-object v1, Lha/a$f;->a:Lha/a$f;

    .line 47
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 50
    return-void
.end method

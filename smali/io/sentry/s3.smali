# classes8.dex

.class public final Lio/sentry/s3;
.super Lio/sentry/l3;
.source "TransactionContext.java"


# static fields
.field public static final p:Lio/sentry/protocol/TransactionNameSource;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lio/sentry/protocol/TransactionNameSource;

.field public m:Lio/sentry/r3;

.field public n:Lio/sentry/c;

.field public o:Lio/sentry/Instrumenter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 3
    sput-object v0, Lio/sentry/s3;->p:Lio/sentry/protocol/TransactionNameSource;

    .line 5
    return-void
.end method

.method public constructor <init>(Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Lio/sentry/r3;Lio/sentry/c;)V
    .registers 12

    .line 1
    const-string v3, "default"

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/sentry/l3;-><init>(Lki0/k;Lio/sentry/m3;Ljava/lang/String;Lio/sentry/m3;Lio/sentry/r3;)V

    .line 11
    sget-object p1, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 13
    iput-object p1, p0, Lio/sentry/s3;->o:Lio/sentry/Instrumenter;

    .line 15
    const-string p1, "<unlabeled transaction>"

    .line 17
    iput-object p1, p0, Lio/sentry/s3;->k:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lio/sentry/s3;->m:Lio/sentry/r3;

    .line 21
    sget-object p1, Lio/sentry/s3;->p:Lio/sentry/protocol/TransactionNameSource;

    .line 23
    iput-object p1, p0, Lio/sentry/s3;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 25
    iput-object p5, p0, Lio/sentry/s3;->n:Lio/sentry/c;

    .line 27
    return-void
.end method

.method public static f(Lio/sentry/j1;)Lio/sentry/s3;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/j1;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v1, Lio/sentry/r3;

    .line 11
    invoke-direct {v1, v0}, Lio/sentry/r3;-><init>(Ljava/lang/Boolean;)V

    .line 14
    :goto_d
    invoke-virtual {p0}, Lio/sentry/j1;->b()Lio/sentry/c;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_34

    .line 20
    invoke-virtual {v7}, Lio/sentry/c;->a()V

    .line 23
    invoke-virtual {v7}, Lio/sentry/c;->h()Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    new-instance v2, Lio/sentry/r3;

    .line 43
    invoke-direct {v2, v0, v1}, Lio/sentry/r3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v1, Lio/sentry/r3;

    .line 50
    invoke-direct {v1, v0}, Lio/sentry/r3;-><init>(Ljava/lang/Boolean;)V

    .line 53
    :cond_34
    move-object v6, v1

    .line 54
    :goto_35
    new-instance v0, Lio/sentry/s3;

    .line 56
    invoke-virtual {p0}, Lio/sentry/j1;->e()Lki0/k;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lio/sentry/j1;->d()Lio/sentry/m3;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lio/sentry/j1;->c()Lio/sentry/m3;

    .line 67
    move-result-object v5

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lio/sentry/s3;-><init>(Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Lio/sentry/r3;Lio/sentry/c;)V

    .line 72
    return-object v0
.end method

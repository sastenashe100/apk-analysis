# classes.dex

.class public abstract Lpa/e;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$a;
    }
.end annotation


# static fields
.field public static final a:Lpa/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lpa/e;->a()Lpa/e$a;

    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 8
    invoke-virtual {v0, v1, v2}, Lpa/e$a;->f(J)Lpa/e$a;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 14
    invoke-virtual {v0, v1}, Lpa/e$a;->d(I)Lpa/e$a;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 20
    invoke-virtual {v0, v1}, Lpa/e$a;->b(I)Lpa/e$a;

    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 27
    invoke-virtual {v0, v1, v2}, Lpa/e$a;->c(J)Lpa/e$a;

    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 34
    invoke-virtual {v0, v1}, Lpa/e$a;->e(I)Lpa/e$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lpa/e$a;->a()Lpa/e;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpa/e;->a:Lpa/e;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpa/e$a;
    .registers 1

    .line 1
    new-instance v0, Lpa/a$b;

    .line 3
    invoke-direct {v0}, Lpa/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

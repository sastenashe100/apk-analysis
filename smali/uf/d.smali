# classes.dex

.class public abstract Luf/d;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/d$a;
    }
.end annotation


# static fields
.field public static final a:Lie/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lke/d;

    .line 3
    invoke-direct {v0}, Lke/d;-><init>()V

    .line 6
    sget-object v1, Luf/a;->a:Lje/a;

    .line 8
    invoke-virtual {v0, v1}, Lke/d;->i(Lje/a;)Lke/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lke/d;->h()Lie/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luf/d;->a:Lie/a;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luf/d$a;
    .registers 1

    .line 1
    new-instance v0, Luf/b$b;

    .line 3
    invoke-direct {v0}, Luf/b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

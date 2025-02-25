# classes.dex

.class public Lbf/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/b$b;
    }
.end annotation


# static fields
.field public static final a:Lbf/a;

.field public static volatile b:Lbf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbf/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf/b$b;-><init>(Lbf/b$a;)V

    .line 7
    sput-object v0, Lbf/b;->a:Lbf/a;

    .line 9
    sput-object v0, Lbf/b;->b:Lbf/a;

    .line 11
    return-void
.end method

.method public static a()Lbf/a;
    .registers 1

    .line 1
    sget-object v0, Lbf/b;->b:Lbf/a;

    .line 3
    return-object v0
.end method

# classes.dex

.class public abstract Lga/h;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lga/h$a;
    .registers 1

    .line 1
    new-instance v0, Lga/d$b;

    .line 3
    invoke-direct {v0}, Lga/d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lga/h$a;
    .registers 2

    .line 1
    invoke-static {}, Lga/h;->a()Lga/h$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lga/h$a;->g(Ljava/lang/String;)Lga/h$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([B)Lga/h$a;
    .registers 2

    .line 1
    invoke-static {}, Lga/h;->a()Lga/h$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lga/h$a;->f([B)Lga/h$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

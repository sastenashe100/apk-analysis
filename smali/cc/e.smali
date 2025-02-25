# classes4.dex

.class public final Lcc/e;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcc/g;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcc/g;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcc/e;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcc/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcc/e;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcc/e;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcc/e;->a:Lcc/g;

    .line 10
    return-void
.end method

.method public static a(Lcc/g;)Lcc/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcc/e;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcc/e;

    .line 11
    invoke-direct {v0, p0}, Lcc/e;-><init>(Lcc/g;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/e;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcc/e;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_47

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lcc/e;->b:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_43

    .line 12
    iget-object v0, p0, Lcc/e;->a:Lcc/g;

    .line 14
    invoke-interface {v0}, Lcc/g;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcc/e;->b:Ljava/lang/Object;

    .line 20
    if-eq v2, v1, :cond_3e

    .line 22
    if-ne v2, v0, :cond_18

    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " & "

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ". This is likely due to a circular dependency."

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    :goto_3e
    iput-object v0, p0, Lcc/e;->b:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcc/e;->a:Lcc/g;

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    goto :goto_47

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_3c

    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    return-object v0
.end method

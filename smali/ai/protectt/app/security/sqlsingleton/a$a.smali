# classes3.dex

.class public final Lai/protectt/app/security/sqlsingleton/a$a;
.super Ljava/lang/Object;
.source "SQLiteEncryptorDecrypter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/sqlsingleton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Lai/protectt/app/security/sqlsingleton/a$a;",
        "",
        "Lai/protectt/app/security/sqlsingleton/a;",
        "a",
        "instance",
        "Lai/protectt/app/security/sqlsingleton/a;",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lai/protectt/app/security/sqlsingleton/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lai/protectt/app/security/sqlsingleton/a;
    .registers 2

    .line 1
    invoke-static {}, Lai/protectt/app/security/sqlsingleton/a;->a()Lai/protectt/app/security/sqlsingleton/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-static {}, Lai/protectt/app/security/sqlsingleton/a;->a()Lai/protectt/app/security/sqlsingleton/a;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    new-instance v0, Lai/protectt/app/security/sqlsingleton/a;

    .line 16
    invoke-direct {v0}, Lai/protectt/app/security/sqlsingleton/a;-><init>()V

    .line 19
    invoke-static {v0}, Lai/protectt/app/security/sqlsingleton/a;->b(Lai/protectt/app/security/sqlsingleton/a;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

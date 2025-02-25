# classes5.dex

.class public final Lzc/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lwc/m;

.field public final b:Lwc/a;

.field public c:Lcom/google/crypto/tink/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzc/a;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzc/a$b;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzc/d;

    invoke-static {p1}, Lzc/a$b;->a(Lzc/a$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lzc/a$b;->b(Lzc/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lzc/a$b;->c(Lzc/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzc/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzc/a;->a:Lwc/m;

    .line 4
    invoke-static {p1}, Lzc/a$b;->d(Lzc/a$b;)Lwc/a;

    move-result-object v0

    iput-object v0, p0, Lzc/a;->b:Lwc/a;

    .line 5
    invoke-static {p1}, Lzc/a$b;->e(Lzc/a$b;)Lcom/google/crypto/tink/b;

    move-result-object p1

    iput-object p1, p0, Lzc/a;->c:Lcom/google/crypto/tink/b;

    return-void
.end method

.method public synthetic constructor <init>(Lzc/a$b;Lzc/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzc/a;-><init>(Lzc/a$b;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lzc/a;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Lzc/a;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lzc/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public declared-synchronized d()Lcom/google/crypto/tink/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzc/a;->c:Lcom/google/crypto/tink/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->d()Lcom/google/crypto/tink/a;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/d;
.super Ljava/lang/Object;
.source "Android.java"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "libcore.io.Memory"

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:Ljava/lang/Class;

    .line 9
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Z

    .line 11
    if-nez v0, :cond_16

    .line 13
    const-string v0, "org.robolectric.Robolectric"

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Z

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static b()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

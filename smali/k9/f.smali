# classes3.dex

.class public Lk9/f;
.super Ljava/lang/Object;
.source "LegacyIdentityRepo.java"

# interfaces
.implements Lk9/c;


# instance fields
.field public a:Lk9/e;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-direct {p0}, Lk9/f;->c()V

    .line 9
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    invoke-static {}, Lk9/e;->d()Lk9/e;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk9/f;->a:Lk9/e;

    .line 7
    iget-object v0, p0, Lk9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "LegacyIdentityRepo Setting the default IdentitySet["

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lk9/f;->a:Lk9/e;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "]"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ON_USER_LOGIN"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lk9/f;->a:Lk9/e;

    .line 3
    invoke-virtual {v0, p1}, Lk9/e;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "isIdentity [Key: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " , Value: "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "]"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v2, "ON_USER_LOGIN"

    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v0
.end method

.method public b()Lk9/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/f;->a:Lk9/e;

    .line 3
    return-object v0
.end method

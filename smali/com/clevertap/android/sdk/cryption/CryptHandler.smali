# classes.dex

.class public final Lcom/clevertap/android/sdk/cryption/CryptHandler;
.super Ljava/lang/Object;
.source "CryptHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$a;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 \u001e2\u00020\u0001:\u0003\t\u001f B\u001f\u0012\u0006\u0010\f\u001a\u00020\u0015\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0002R\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006!"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "",
        "",
        "plainText",
        "key",
        "d",
        "c",
        "cipherText",
        "b",
        "a",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        "encryptionLevel",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;",
        "encryptionType",
        "Lw8/b;",
        "Lw8/b;",
        "crypt",
        "Ljava/lang/String;",
        "accountID",
        "",
        "e",
        "I",
        "()I",
        "g",
        "(I)V",
        "encryptionFlagStatus",
        "<init>",
        "(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V",
        "f",
        "EncryptionAlgorithm",
        "EncryptionLevel",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;


# instance fields
.field public a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

.field public b:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

.field public c:Lw8/b;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->f:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "encryptionType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountID"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 17
    move-result-object v0

    .line 18
    aget-object p1, v0, p1

    .line 20
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 22
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 24
    iput-object p3, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:I

    .line 29
    sget-object p1, Lw8/c;->a:Lw8/c$a;

    .line 31
    invoke-virtual {p1, p2}, Lw8/c$a;->a(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lw8/b;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lw8/b;

    .line 37
    return-void
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->f:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;->a(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "cipherText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lw8/b;

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, v1}, Lw8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "cipherText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->f:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;->a(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 21
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$b;->a:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_30

    .line 32
    sget-object v0, Lu8/d0;->d:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_38

    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lw8/b;

    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, p1, v0}, Lw8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lw8/b;

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, p1, v0}, Lw8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :cond_38
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "plainText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lw8/b;

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, v1}, Lw8/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "plainText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 13
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$b;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2f

    .line 24
    sget-object v0, Lu8/d0;->d:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2f

    .line 32
    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler;->f:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 34
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;->a(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2f

    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lw8/b;

    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, p1, v0}, Lw8/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    return-object p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:I

    .line 3
    return v0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:I

    .line 3
    return-void
.end method

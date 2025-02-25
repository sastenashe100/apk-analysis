# classes3.dex

.class public final Landroidx/credentials/CredentialProviderFrameworkImpl;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Landroidx/credentials/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialProviderFrameworkImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b%\u0010&J>\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0016J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010\u001c\u001a\u00020\u00182\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0003R\u0016\u0010$\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010#¨\u0006\'"
    }
    d2 = {
        "Landroidx/credentials/CredentialProviderFrameworkImpl;",
        "Landroidx/credentials/m;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/credentials/j0;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/credentials/j;",
        "Landroidx/credentials/k0;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "",
        "onGetCredential",
        "Landroid/credentials/GetCredentialException;",
        "error",
        "c",
        "(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;",
        "Landroid/credentials/GetCredentialResponse;",
        "response",
        "b",
        "(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/k0;",
        "",
        "isAvailableOnDevice",
        "Lkotlin/Function0;",
        "handleNullCredMan",
        "d",
        "Landroid/credentials/GetCredentialRequest;",
        "a",
        "Landroid/credentials/GetCredentialRequest$Builder;",
        "builder",
        "e",
        "Landroid/credentials/CredentialManager;",
        "Landroid/credentials/CredentialManager;",
        "credentialManager",
        "<init>",
        "(Landroid/content/Context;)V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialProviderFrameworkImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1855#2,2:398\n*S KotlinDebug\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n*L\n243#1:398,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/credentials/CredentialProviderFrameworkImpl$a;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFrameworkImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/CredentialProviderFrameworkImpl;->b:Landroidx/credentials/CredentialProviderFrameworkImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "credential"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/credentials/a0;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->a:Landroid/credentials/CredentialManager;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/j0;)Landroid/credentials/GetCredentialRequest;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/credentials/y;->a()V

    .line 4
    sget-object v0, Landroidx/credentials/j0;->f:Landroidx/credentials/j0$b;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/credentials/j0$b;->a(Landroidx/credentials/j0;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/credentials/o;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/credentials/j0;->a()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4e

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/credentials/l;

    .line 36
    invoke-static {}, Landroidx/credentials/z;->a()V

    .line 39
    invoke-virtual {v2}, Landroidx/credentials/l;->d()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Landroidx/credentials/l;->c()Landroid/os/Bundle;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Landroidx/credentials/l;->b()Landroid/os/Bundle;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v4, v5}, Landroidx/credentials/x;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Landroidx/credentials/l;->e()Z

    .line 58
    move-result v4

    .line 59
    invoke-static {v3, v4}, Landroidx/credentials/d0;->a(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Landroidx/credentials/l;->a()Ljava/util/Set;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Landroidx/credentials/e0;->a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroidx/credentials/f0;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroidx/credentials/p;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 78
    goto :goto_17

    .line 79
    :cond_4e
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->e(Landroidx/credentials/j0;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 82
    invoke-static {v0}, Landroidx/credentials/q;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "builder.build()"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-object p1
.end method

.method public final b(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/k0;
    .registers 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/credentials/s;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "response.credential"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/credentials/k0;

    .line 17
    sget-object v1, Landroidx/credentials/h;->c:Landroidx/credentials/h$a;

    .line 19
    invoke-static {p1}, Landroidx/credentials/t;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "credential.type"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Landroidx/credentials/u;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    const-string v3, "credential.data"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2, p1}, Landroidx/credentials/h$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/h;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Landroidx/credentials/k0;-><init>(Landroidx/credentials/h;)V

    .line 44
    return-object v0
.end method

.method public final c(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;
    .registers 8

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/credentials/v;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    sparse-switch v1, :sswitch_data_94

    .line 17
    goto :goto_53

    .line 18
    :sswitch_11
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_53

    .line 27
    :cond_1a
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 29
    invoke-static {p1}, Landroidx/credentials/w;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    goto/16 :goto_93

    .line 38
    :sswitch_25
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 49
    invoke-static {p1}, Landroidx/credentials/w;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_93

    .line 57
    :sswitch_38
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 68
    invoke-static {p1}, Landroidx/credentials/w;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_93

    .line 76
    :sswitch_4b
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8a

    .line 84
    :goto_53
    invoke-static {p1}, Landroidx/credentials/v;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "error.type"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_79

    .line 104
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->Companion:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$a;

    .line 106
    invoke-static {p1}, Landroidx/credentials/v;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Landroidx/credentials/w;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v2, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_93

    .line 122
    :cond_79
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 124
    invoke-static {p1}, Landroidx/credentials/v;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Landroidx/credentials/w;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, v2, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 141
    invoke-static {p1}, Landroidx/credentials/w;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    :goto_93
    return-object v0

    .line 149
    :sswitch_data_94
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_4b
        -0x2b57c88 -> :sswitch_38
        0x229a9a63 -> :sswitch_25
        0x256cf16b -> :sswitch_11
    .end sparse-switch
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->a:Landroid/credentials/CredentialManager;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e(Landroidx/credentials/j0;Landroid/credentials/GetCredentialRequest$Builder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/credentials/j0;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p1}, Landroidx/credentials/j0;->b()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroidx/credentials/r;->a(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 14
    :cond_d
    return-void
.end method

.method public isAvailableOnDevice()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->a:Landroid/credentials/CredentialManager;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/j0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/j;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/j0;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/j<",
            "Landroidx/credentials/k0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;

    .line 23
    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;-><init>(Landroidx/credentials/j;)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->d(Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;

    .line 35
    invoke-direct {v0, p5, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$b;-><init>(Landroidx/credentials/j;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 38
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->a:Landroid/credentials/CredentialManager;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Landroidx/credentials/CredentialProviderFrameworkImpl;->a(Landroidx/credentials/j0;)Landroid/credentials/GetCredentialRequest;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Landroidx/credentials/b0;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 50
    move-result-object v6

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-static/range {v1 .. v6}, Landroidx/credentials/c0;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 57
    return-void
.end method

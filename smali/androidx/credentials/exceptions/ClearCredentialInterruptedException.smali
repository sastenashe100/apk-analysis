# classes3.dex

.class public final Landroidx/credentials/exceptions/ClearCredentialInterruptedException;
.super Landroidx/credentials/exceptions/ClearCredentialException;
.source "ClearCredentialInterruptedException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Landroidx/credentials/exceptions/ClearCredentialInterruptedException;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "",
        "errorMessage",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "Companion",
        "a",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;

.field public static final TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION:Ljava/lang/String; = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;->Companion:Landroidx/credentials/exceptions/ClearCredentialInterruptedException$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION"

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

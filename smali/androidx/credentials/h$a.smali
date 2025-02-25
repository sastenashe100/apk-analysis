# classes3.dex

.class public final Landroidx/credentials/h$a;
.super Ljava/lang/Object;
.source "Credential.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/credentials/h$a;",
        "",
        "",
        "type",
        "Landroid/os/Bundle;",
        "data",
        "Landroidx/credentials/h;",
        "a",
        "<init>",
        "()V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Landroidx/credentials/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/h;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    sget-object v0, Landroidx/credentials/n0;->f:Landroidx/credentials/n0$a;

    .line 21
    invoke-virtual {v0, p2}, Landroidx/credentials/n0$a;->a(Landroid/os/Bundle;)Landroidx/credentials/n0;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    sget-object v0, Landroidx/credentials/p0;->e:Landroidx/credentials/p0$a;

    .line 36
    invoke-virtual {v0, p2}, Landroidx/credentials/p0$a;->a(Landroid/os/Bundle;)Landroidx/credentials/p0;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 43
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 46
    throw v0
    :try_end_2e
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_a .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    new-instance v0, Landroidx/credentials/i0;

    .line 49
    invoke-direct {v0, p1, p2}, Landroidx/credentials/i0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    move-object p1, v0

    .line 53
    :goto_34
    return-object p1
.end method

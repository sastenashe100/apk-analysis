# classes3.dex

.class public final Landroidx/credentials/e;
.super Landroidx/credentials/c;
.source "CreatePasswordResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/e;",
        "Landroidx/credentials/c;",
        "Landroid/os/Bundle;",
        "data",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "d",
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
.field public static final d:Landroidx/credentials/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/credentials/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/e;->d:Landroidx/credentials/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Landroidx/credentials/e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/credentials/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

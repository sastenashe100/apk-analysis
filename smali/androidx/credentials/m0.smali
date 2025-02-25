# classes3.dex

.class public final Landroidx/credentials/m0;
.super Landroidx/credentials/l;
.source "GetPublicKeyCredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \b2\u00020\u0001:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/credentials/m0;",
        "Landroidx/credentials/l;",
        "",
        "h",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "requestJson",
        "i",
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
.field public static final i:Landroidx/credentials/m0$a;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/credentials/m0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/m0;->i:Landroidx/credentials/m0$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/m0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

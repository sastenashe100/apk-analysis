# classes3.dex

.class public final Landroidx/credentials/k0;
.super Ljava/lang/Object;
.source "GetCredentialResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/k0;",
        "",
        "Landroidx/credentials/h;",
        "a",
        "Landroidx/credentials/h;",
        "()Landroidx/credentials/h;",
        "credential",
        "<init>",
        "(Landroidx/credentials/h;)V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/credentials/h;


# direct methods
.method public constructor <init>(Landroidx/credentials/h;)V
    .registers 3

    .line 1
    const-string v0, "credential"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/credentials/k0;->a:Landroidx/credentials/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/k0;->a:Landroidx/credentials/h;

    .line 3
    return-object v0
.end method

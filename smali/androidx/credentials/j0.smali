# classes3.dex

.class public final Landroidx/credentials/j0;
.super Ljava/lang/Object;
.source "GetCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/j0$a;,
        Landroidx/credentials/j0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0004\tBC\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\r8\u0007¢\u0006\f\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0017\u0010\u0010¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/j0;",
        "",
        "",
        "Landroidx/credentials/l;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "credentialOptions",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "origin",
        "",
        "c",
        "Z",
        "()Z",
        "preferIdentityDocUi",
        "Landroid/content/ComponentName;",
        "d",
        "Landroid/content/ComponentName;",
        "()Landroid/content/ComponentName;",
        "preferUiBrandingComponentName",
        "e",
        "preferImmediatelyAvailableCredentials",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V",
        "f",
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
        "SMAP\nGetCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/credentials/j0$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/ComponentName;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/credentials/j0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/j0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/j0;->f:Landroidx/credentials/j0$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/l;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/ComponentName;",
            "Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "credentialOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/credentials/j0;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Landroidx/credentials/j0;->b:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Landroidx/credentials/j0;->c:Z

    .line 15
    iput-object p4, p0, Landroidx/credentials/j0;->d:Landroid/content/ComponentName;

    .line 17
    iput-boolean p5, p0, Landroidx/credentials/j0;->e:Z

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "credentialOptions should not be empty"

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/j0;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/j0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/j0;->c:Z

    .line 3
    return v0
.end method

.method public final d()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/j0;->d:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "preferImmediatelyAvailableCredentials"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/j0;->e:Z

    .line 3
    return v0
.end method

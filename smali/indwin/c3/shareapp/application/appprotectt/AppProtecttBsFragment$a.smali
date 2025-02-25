# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$a;
.super Ljava/lang/Object;
.source "AppProtecttBsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$a;",
        "",
        "",
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
        "listOfThreat",
        "Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;",
        "a",
        "",
        "THREATS_KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAppProtecttBsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppProtecttBsFragment.kt\nindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1#2:428\n*E\n"
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
    invoke-direct {p0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;)",
            "Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "listOfThreat"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 8
    invoke-direct {v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 20
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    const-string p1, "security_threats"

    .line 25
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v0
.end method

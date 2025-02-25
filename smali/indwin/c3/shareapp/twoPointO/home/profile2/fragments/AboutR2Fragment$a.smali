# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment$a;
.super Ljava/lang/Object;
.source "AboutR2Fragment.kt"

# interfaces
.implements Lcom/slice/util/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment;->V2(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/util/r<",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment$a",
        "Lcom/slice/util/r;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;",
        "value",
        "",
        "position",
        "",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment$a;->a(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;I)V

    .line 6
    return-void
.end method

.method public a(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;I)V
    .registers 3

    .line 1
    const-string p2, "value"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment;

    .line 8
    invoke-static {p2, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment;->N2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Card;)V

    .line 11
    return-void
.end method

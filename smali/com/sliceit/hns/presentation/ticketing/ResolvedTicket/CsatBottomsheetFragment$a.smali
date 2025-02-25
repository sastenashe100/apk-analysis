# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$a;
.super Lcom/google/android/material/bottomsheet/a;
.source "CsatBottomsheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$a;",
        "Lcom/google/android/material/bottomsheet/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "<init>",
        "(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;Landroid/content/Context;I)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;Landroid/content/Context;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment$a;->q:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 11
    return-void
.end method

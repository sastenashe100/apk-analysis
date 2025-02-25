# classes6.dex

.class public final Lhr/b;
.super Ljava/lang/Object;
.source "UPIConfigPrefRepositoryImpl.kt"

# interfaces
.implements Lhr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001c\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lhr/b;",
        "Lhr/a;",
        "",
        "a",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "Ljm/b;",
        "pref",
        "<init>",
        "()V",
        "slice_juspay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljm/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "upi"

    .line 6
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhr/b;->a:Ljm/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lhr/b;->a:Ljm/b;

    .line 3
    const-string v1, "CUSTOMER_VPA"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

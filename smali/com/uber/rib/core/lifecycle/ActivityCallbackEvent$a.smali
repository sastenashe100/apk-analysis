# classes8.dex

.class public Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;
.super Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.source "ActivityCallbackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\b\u0016\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;",
        "Landroid/content/Intent;",
        "d",
        "Landroid/content/Intent;",
        "getData",
        "()Landroid/content/Intent;",
        "data",
        "",
        "e",
        "I",
        "getRequestCode",
        "()I",
        "requestCode",
        "f",
        "getResultCode",
        "resultCode",
        "<init>",
        "(Landroid/content/Intent;II)V",
        "rib-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Intent;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;II)V
    .registers 6

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->ACTIVITY_RESULT:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;-><init>(Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;->d:Landroid/content/Intent;

    .line 9
    iput p2, p0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;->e:I

    .line 11
    iput p3, p0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$a;->f:I

    .line 13
    return-void
.end method

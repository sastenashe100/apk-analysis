# classes2.dex

.class public abstract Lwi0/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b!\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\b\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fB\t\b\u0010¢\u0006\u0004\b\u000b\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Lwi0/g;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "a",
        "J",
        "submissionTime",
        "Lwi0/h;",
        "b",
        "Lwi0/h;",
        "taskContext",
        "<init>",
        "(JLwi0/h;)V",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lwi0/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Lwi0/k;->g:Lwi0/h;

    invoke-direct {p0, v0, v1, v2}, Lwi0/g;-><init>(JLwi0/h;)V

    return-void
.end method

.method public constructor <init>(JLwi0/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwi0/g;->a:J

    iput-object p3, p0, Lwi0/g;->b:Lwi0/h;

    return-void
.end method

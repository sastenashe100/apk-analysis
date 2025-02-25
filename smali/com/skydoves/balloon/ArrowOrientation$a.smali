# classes5.dex

.class public final Lcom/skydoves/balloon/ArrowOrientation$a;
.super Ljava/lang/Object;
.source "ArrowOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/ArrowOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/ArrowOrientation$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lcom/skydoves/balloon/ArrowOrientation$a;",
        "",
        "Lcom/skydoves/balloon/ArrowOrientation;",
        "",
        "isRtlLayout",
        "a",
        "(Lcom/skydoves/balloon/ArrowOrientation;Z)Lcom/skydoves/balloon/ArrowOrientation;",
        "<init>",
        "()V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcom/skydoves/balloon/ArrowOrientation$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skydoves/balloon/ArrowOrientation;Z)Lcom/skydoves/balloon/ArrowOrientation;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_8

    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    sget-object p2, Lcom/skydoves/balloon/ArrowOrientation$a$a;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget p2, p2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_1a

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    sget-object p1, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p1, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 29
    :goto_1c
    return-object p1
.end method

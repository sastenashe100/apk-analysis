# classes3.dex

.class final Landroidx/room/RoomDatabase$beginTransaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoomDatabase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase;->beginTransaction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp5/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lp5/g;",
        "it",
        "",
        "invoke",
        "(Lp5/g;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$beginTransaction$1;->this$0:Landroidx/room/RoomDatabase;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lp5/g;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$beginTransaction$1;->invoke(Lp5/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp5/g;)Ljava/lang/Object;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/RoomDatabase$beginTransaction$1;->this$0:Landroidx/room/RoomDatabase;

    .line 2
    invoke-static {p1}, Landroidx/room/RoomDatabase;->access$internalBeginTransaction(Landroidx/room/RoomDatabase;)V

    const/4 p1, 0x0

    return-object p1
.end method

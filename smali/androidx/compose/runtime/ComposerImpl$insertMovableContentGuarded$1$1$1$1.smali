# classes3.dex

.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->L0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n+ 2 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4197:1\n180#2,4:4198\n190#2,8:4210\n185#2,3:4221\n3157#3,8:4202\n3166#3,3:4218\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n*L\n3066#1:4198,4\n3068#1:4210,8\n3066#1:4221,3\n3067#1:4202,8\n3067#1:4218,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offsetChanges:Lt1/a;

.field final synthetic $reader:Landroidx/compose/runtime/w1;

.field final synthetic $to:Landroidx/compose/runtime/u0;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Lt1/a;Landroidx/compose/runtime/w1;Landroidx/compose/runtime/u0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lt1/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/w1;

    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/u0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 13

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->Z(Landroidx/compose/runtime/ComposerImpl;)Lt1/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lt1/a;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/w1;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/u0;

    .line 3
    invoke-virtual {v0}, Lt1/b;->n()Lt1/a;

    move-result-object v5

    .line 4
    :try_start_12
    invoke-virtual {v0, v1}, Lt1/b;->R(Lt1/a;)V

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->J0()Landroidx/compose/runtime/w1;

    move-result-object v1

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->b0(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v6

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;)Lu1/b;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 9
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;Lu1/b;)V
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_59

    .line 10
    :try_start_28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->g1(Landroidx/compose/runtime/w1;)V

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->Z(Landroidx/compose/runtime/ComposerImpl;)Lt1/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lt1/b;->o()Z

    move-result v8
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_5b

    const/4 v9, 0x0

    .line 13
    :try_start_34
    invoke-virtual {v3, v9}, Lt1/b;->S(Z)V

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/u0;->c()Landroidx/compose/runtime/s0;

    move-result-object v9

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/u0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/u0;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    .line 17
    invoke-static {v2, v9, v10, v4, v11}, Landroidx/compose/runtime/ComposerImpl;->f0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/s0;Landroidx/compose/runtime/c1;Ljava/lang/Object;Z)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_5d

    .line 18
    :try_start_47
    invoke-virtual {v3, v8}, Lt1/b;->S(Z)V

    .line 19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_5b

    .line 20
    :try_start_4c
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->g1(Landroidx/compose/runtime/w1;)V

    .line 21
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 22
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;Lu1/b;)V
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_59

    .line 23
    invoke-virtual {v0, v5}, Lt1/b;->R(Lt1/a;)V

    return-void

    :catchall_59
    move-exception v1

    goto :goto_6c

    :catchall_5b
    move-exception v3

    goto :goto_62

    :catchall_5d
    move-exception v4

    .line 24
    :try_start_5e
    invoke-virtual {v3, v8}, Lt1/b;->S(Z)V

    throw v4
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_5b

    .line 25
    :goto_62
    :try_start_62
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->g1(Landroidx/compose/runtime/w1;)V

    .line 26
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 27
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;Lu1/b;)V

    throw v3
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_59

    .line 28
    :goto_6c
    invoke-virtual {v0, v5}, Lt1/b;->R(Lt1/a;)V

    throw v1
.end method

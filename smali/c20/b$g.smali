# classes.dex

.class public Lc20/b$g;
.super Ljava/lang/Object;
.source "AnalyticsConfigDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ld20/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/v;

.field public final synthetic b:Lc20/b;


# direct methods
.method public constructor <init>(Lc20/b;Landroidx/room/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc20/b$g;->b:Lc20/b;

    .line 3
    iput-object p2, p0, Lc20/b$g;->a:Landroidx/room/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld20/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lc20/b$g;->b:Lc20/b;

    .line 5
    invoke-static {v0}, Lc20/b;->a(Lc20/b;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lc20/b$g;->a:Landroidx/room/v;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lm5/b;->c(Landroidx/room/RoomDatabase;Lp5/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    const-string v0, "name"

    .line 19
    invoke-static {v2, v0}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v5, "is_active"

    .line 25
    invoke-static {v2, v5}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    const-string v6, "can_batch"

    .line 31
    invoke-static {v2, v6}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const-string v7, "vendor_name"

    .line 37
    invoke-static {v2, v7}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "is_active_for_vendor"

    .line 43
    invoke-static {v2, v8}, Lm5/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 52
    move-result v10

    .line 53
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :goto_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_81

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_45

    .line 68
    move-object v12, v4

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    move-object v12, v10

    .line 75
    :goto_4a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eqz v10, :cond_53

    .line 82
    move v13, v11

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v13, v3

    .line 85
    :goto_54
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5c

    .line 91
    move v14, v11

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v14, v3

    .line 94
    :goto_5d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_65

    .line 100
    move-object v15, v4

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    move-object v15, v10

    .line 107
    :goto_6a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_73

    .line 113
    move/from16 v16, v11

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move/from16 v16, v3

    .line 118
    :goto_75
    new-instance v10, Ld20/c;

    .line 120
    move-object v11, v10

    .line 121
    invoke-direct/range {v11 .. v16}, Ld20/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 124
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_10 .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_37

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    iget-object v0, v1, Lc20/b$g;->a:Landroidx/room/v;

    .line 135
    invoke-virtual {v0}, Landroidx/room/v;->release()V

    .line 138
    return-object v9

    .line 139
    :goto_8a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    iget-object v2, v1, Lc20/b$g;->a:Landroidx/room/v;

    .line 144
    invoke-virtual {v2}, Landroidx/room/v;->release()V

    .line 147
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc20/b$g;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

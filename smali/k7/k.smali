# classes3.dex

.class public Lk7/k;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field public static final f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# instance fields
.field public a:Lg7/a;

.field public b:Lg7/b;

.field public c:Lg7/b;

.field public d:Lg7/b;

.field public e:Lg7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ef"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk7/k;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    const-string v0, "nm"

    .line 15
    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk7/k;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 4
    const-string v0, ""

    .line 6
    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_90

    .line 12
    sget-object v1, Lk7/k;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8a

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1d

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    sparse-switch v1, :sswitch_data_94

    .line 42
    :goto_29
    move v2, v4

    .line 43
    goto :goto_5f

    .line 44
    :sswitch_2b
    const-string v1, "Softness"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v2, 0x4

    .line 54
    goto :goto_5f

    .line 55
    :sswitch_36
    const-string v1, "Shadow Color"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 v2, 0x3

    .line 65
    goto :goto_5f

    .line 66
    :sswitch_41
    const-string v1, "Direction"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    const/4 v2, 0x2

    .line 76
    goto :goto_5f

    .line 77
    :sswitch_4c
    const-string v1, "Opacity"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5f

    .line 85
    goto :goto_29

    .line 86
    :sswitch_55
    const-string v1, "Distance"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 94
    goto :goto_29

    .line 95
    :cond_5e
    move v2, v3

    .line 96
    :cond_5f
    :goto_5f
    packed-switch v2, :pswitch_data_aa

    .line 99
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 102
    goto :goto_5

    .line 103
    :pswitch_66  #0x4
    invoke-static {p1, p2}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lk7/k;->e:Lg7/b;

    .line 109
    goto :goto_5

    .line 110
    :pswitch_6d  #0x3
    invoke-static {p1, p2}, Lk7/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/a;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lk7/k;->a:Lg7/a;

    .line 116
    goto :goto_5

    .line 117
    :pswitch_74  #0x2
    invoke-static {p1, p2, v3}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lk7/k;->c:Lg7/b;

    .line 123
    goto :goto_5

    .line 124
    :pswitch_7b  #0x1
    invoke-static {p1, p2, v3}, Lk7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;Z)Lg7/b;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lk7/k;->b:Lg7/b;

    .line 130
    goto :goto_5

    .line 131
    :pswitch_82  #0x0
    invoke-static {p1, p2}, Lk7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lg7/b;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lk7/k;->d:Lg7/b;

    .line 137
    goto/16 :goto_5

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_5

    .line 145
    :cond_90
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 148
    return-void

    .line 149
    :sswitch_data_94
    .sparse-switch
        0x150bf015 -> :sswitch_55
        0x17b08feb -> :sswitch_4c
        0x3e12275f -> :sswitch_41
        0x5237c863 -> :sswitch_36
        0x5279bda1 -> :sswitch_2b
    .end sparse-switch

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_7b  #00000001
        :pswitch_74  #00000002
        :pswitch_6d  #00000003
        :pswitch_66  #00000004
    .end packed-switch
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)Lk7/j;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    sget-object v0, Lk7/k;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->R()V

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->S()V

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 25
    :goto_18
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {p0, p1, p2}, Lk7/k;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;La7/i;)V

    .line 34
    goto :goto_18

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 38
    goto :goto_0

    .line 39
    :cond_26
    iget-object v2, p0, Lk7/k;->a:Lg7/a;

    .line 41
    if-eqz v2, :cond_41

    .line 43
    iget-object v3, p0, Lk7/k;->b:Lg7/b;

    .line 45
    if-eqz v3, :cond_41

    .line 47
    iget-object v4, p0, Lk7/k;->c:Lg7/b;

    .line 49
    if-eqz v4, :cond_41

    .line 51
    iget-object v5, p0, Lk7/k;->d:Lg7/b;

    .line 53
    if-eqz v5, :cond_41

    .line 55
    iget-object v6, p0, Lk7/k;->e:Lg7/b;

    .line 57
    if-eqz v6, :cond_41

    .line 59
    new-instance p1, Lk7/j;

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lk7/j;-><init>(Lg7/a;Lg7/b;Lg7/b;Lg7/b;Lg7/b;)V

    .line 65
    return-object p1

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

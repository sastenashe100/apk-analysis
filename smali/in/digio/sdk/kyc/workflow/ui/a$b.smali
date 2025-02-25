# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/ui/a$b;
.super Ljava/lang/Object;
.source "WorkflowFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/workflow/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->a:I

    .line 6
    iput-object p2, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->f:Ljava/lang/String;

    .line 16
    iput p7, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->g:I

    .line 18
    iput-object p8, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->j:[Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->k:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->l:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->m:Ljava/lang/String;

    .line 30
    sget p1, Lmc0/c;->j:I

    .line 32
    iput p1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->n:I

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lin/digio/sdk/kyc/workflow/ui/a$b;

    .line 13
    iget v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->a:I

    .line 15
    iget v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->g:I

    .line 77
    iget v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->g:I

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->i:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->i:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->j:[Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->j:[Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->k:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->k:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->l:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->l:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->m:Ljava/lang/String;

    .line 139
    iget-object p1, p1, Lin/digio/sdk/kyc/workflow/ui/a$b;->m:Ljava/lang/String;

    .line 141
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    return v0
.end method

.method public getActionId()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->n:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->a:I

    .line 8
    const-string v2, "cameraSide"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->b:Ljava/lang/String;

    .line 15
    const-string v2, "detectionType"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->c:Ljava/lang/String;

    .line 22
    const-string v2, "type"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->d:Ljava/lang/String;

    .line 29
    const-string v2, "otp"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->e:Ljava/lang/String;

    .line 36
    const-string v2, "otpTextMessage"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->f:Ljava/lang/String;

    .line 43
    const-string v2, "otpAudioMessage"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->g:I

    .line 50
    const-string v2, "videoLength"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->h:Ljava/lang/String;

    .line 57
    const-string v2, "preFaceDetectMessageOne"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->i:Ljava/lang/String;

    .line 64
    const-string v2, "preFaceDetectMessageTwo"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->j:[Ljava/lang/String;

    .line 71
    const-string v2, "userInstructionList"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->k:Ljava/lang/String;

    .line 78
    const-string v2, "instructionMessage"

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->l:Ljava/lang/String;

    .line 85
    const-string v2, "subType"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->m:Ljava/lang/String;

    .line 92
    const-string v2, "subInstruction"

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->c:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->d:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->e:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->f:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->g:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->h:Ljava/lang/String;

    .line 86
    if-nez v0, :cond_59

    .line 88
    move v0, v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v0

    .line 94
    :goto_5d
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->i:Ljava/lang/String;

    .line 99
    if-nez v0, :cond_66

    .line 101
    move v0, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v0

    .line 107
    :goto_6a
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->j:[Ljava/lang/String;

    .line 112
    if-nez v0, :cond_73

    .line 114
    move v0, v2

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    :goto_77
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->k:Ljava/lang/String;

    .line 125
    if-nez v0, :cond_80

    .line 127
    move v0, v2

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v0

    .line 133
    :goto_84
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->l:Ljava/lang/String;

    .line 138
    if-nez v0, :cond_8d

    .line 140
    move v0, v2

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v0

    .line 146
    :goto_91
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->m:Ljava/lang/String;

    .line 151
    if-nez v0, :cond_99

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v2

    .line 158
    :goto_9d
    add-int/2addr v1, v2

    .line 159
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionWorkflowToVideo(cameraSide="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", detectionType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", type="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", otp="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", otpTextMessage="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", otpAudioMessage="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", videoLength="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", preFaceDetectMessageOne="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", preFaceDetectMessageTwo="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", userInstructionList="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->j:[Ljava/lang/String;

    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", instructionMessage="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->k:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", subType="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->l:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", subInstruction="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/ui/a$b;->m:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/16 v1, 0x29

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
